.class final Landroid/app/Notification$FlymeInjector;
.super Ljava/lang/Object;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlymeInjector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static cloneIntoFlyme(Landroid/app/Notification;Landroid/app/Notification;)V
    .locals 2
    .param p0, "src"    # Landroid/app/Notification;
    .param p1, "des"    # Landroid/app/Notification;

    .prologue
    iget-object v0, p0, Landroid/app/Notification;->snoozeIntent:Landroid/app/PendingIntent;

    iput-object v0, p1, Landroid/app/Notification;->snoozeIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Landroid/app/Notification;->replyIntent:Landroid/app/PendingIntent;

    iput-object v0, p1, Landroid/app/Notification;->replyIntent:Landroid/app/PendingIntent;

    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->notificationIcon:I

    iput v1, v0, Landroid/app/NotificationExt;->notificationIcon:I

    .line 5709
    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5710
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, v1, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    .line 5712
    :cond_0
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->rightIcon:I

    iput v1, v0, Landroid/app/NotificationExt;->rightIcon:I

    .line 5713
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->internalApp:I

    iput v1, v0, Landroid/app/NotificationExt;->internalApp:I

    .line 5714
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, v1, Landroid/app/NotificationExt;->subTitle:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/app/NotificationExt;->subTitle:Ljava/lang/CharSequence;

    .line 5715
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, v1, Landroid/app/NotificationExt;->iconIntent:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/app/NotificationExt;->iconIntent:Landroid/app/PendingIntent;

    .line 5716
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->progressBarDrawable:I

    iput v1, v0, Landroid/app/NotificationExt;->progressBarDrawable:I

    .line 5718
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-boolean v1, v1, Landroid/app/NotificationExt;->isCircleProgressBar:Z

    iput-boolean v1, v0, Landroid/app/NotificationExt;->isCircleProgressBar:Z

    .line 5719
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->circleProgressBarColor:I

    iput v1, v0, Landroid/app/NotificationExt;->circleProgressBarColor:I

    .line 5720
    iget-object v0, p1, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->circleProgressRimColor:I

    iput v1, v0, Landroid/app/NotificationExt;->circleProgressRimColor:I

    .line 5721
    return-void
.end method

.method static initFlymeExtFields(Landroid/app/Notification;)V
    .locals 1
    .param p0, "n"    # Landroid/app/Notification;

    .prologue
    .line 5632
    new-instance v0, Landroid/app/NotificationExt;

    invoke-direct {v0}, Landroid/app/NotificationExt;-><init>()V

    iput-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    .line 5633
    return-void
.end method

.method static readFromParcelFlyme(Landroid/app/Notification;Landroid/os/Parcel;)V
    .locals 2
    .param p0, "n"    # Landroid/app/Notification;
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 5638
    new-instance v0, Landroid/app/NotificationExt;

    invoke-direct {v0}, Landroid/app/NotificationExt;-><init>()V

    iput-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    .line 5639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5640
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/Notification;->snoozeIntent:Landroid/app/PendingIntent;

    .line 5642
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/app/Notification;->replyIntent:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/app/NotificationExt;->internalApp:I

    .line 5643
    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Landroid/app/NotificationExt;->notificationIcon:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Landroid/app/NotificationExt;->subTitle:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, v1, Landroid/app/NotificationExt;->iconIntent:Landroid/app/PendingIntent;

    :cond_4
    return-void
.end method

.method static setLatestEventInfoFlyme(Landroid/app/Notification;Landroid/app/Notification$Builder;)V
    .locals 2
    .param p0, "n"    # Landroid/app/Notification;
    .param p1, "builder"    # Landroid/app/Notification$Builder;

    .prologue
    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->notificationIcon:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setNotificationIcon(I)V

    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, v1, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setNotificationBitmapIcon(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->rightIcon:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setRightIcon(I)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->internalApp:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setInternalApp(I)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, v1, Landroid/app/NotificationExt;->subTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setSubTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v1, v1, Landroid/app/NotificationExt;->iconIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setIconIntent(Landroid/app/PendingIntent;)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->progressBarDrawable:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setProgressBarDrawable(I)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-boolean v1, v1, Landroid/app/NotificationExt;->isCircleProgressBar:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setCircleProgressBar(Z)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->circleProgressBarColor:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setCircleProgressBarColor(I)V

    iget-object v0, p1, Landroid/app/Notification$Builder;->mFlymeNotificationBuilder:Landroid/app/NotificationBuilderExt;

    iget-object v1, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v1, v1, Landroid/app/NotificationExt;->circleProgressRimColor:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationBuilderExt;->setCircleProgressRimColor(I)V

    return-void
.end method

.method static writeToParcelFlyme(Landroid/app/Notification;Landroid/os/Parcel;I)V
    .locals 3
    .param p0, "n"    # Landroid/app/Notification;
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/app/Notification;->snoozeIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->snoozeIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Landroid/app/Notification;->replyIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->replyIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v0, v0, Landroid/app/NotificationExt;->internalApp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget v0, v0, Landroid/app/NotificationExt;->notificationIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->notificationBitmapIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->subTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->subTitle:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->iconIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/app/Notification;->mFlymeNotification:Landroid/app/NotificationExt;

    iget-object v0, v0, Landroid/app/NotificationExt;->iconIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, p1, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 5647
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 5650
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 5653
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4
.end method
