.class public abstract Lmeizu/samba/server/ISambaServerManager$Stub;
.super Landroid/os/Binder;
.source "ISambaServerManager.java"

# interfaces
.implements Lmeizu/samba/server/ISambaServerManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmeizu/samba/server/ISambaServerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeizu/samba/server/ISambaServerManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "meizu.samba.server.ISambaServerManager"

.field static final TRANSACTION_addSharedFolders:I = 0x2

.field static final TRANSACTION_isServerRunning:I = 0x1

.field static final TRANSACTION_removeAllSharedFolder:I = 0x4

.field static final TRANSACTION_removeSharedFolders:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "meizu.samba.server.ISambaServerManager"

    invoke-virtual {p0, p0, v0}, Lmeizu/samba/server/ISambaServerManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmeizu/samba/server/ISambaServerManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v1, "meizu.samba.server.ISambaServerManager"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmeizu/samba/server/ISambaServerManager;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lmeizu/samba/server/ISambaServerManager;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lmeizu/samba/server/ISambaServerManager$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lmeizu/samba/server/ISambaServerManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_0
    return v3

    .line 42
    :sswitch_0
    const-string v2, "meizu.samba.server.ISambaServerManager"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v4, "meizu.samba.server.ISambaServerManager"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lmeizu/samba/server/ISambaServerManager$Stub;->isServerRunning()Z

    move-result v1

    .line 49
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    .end local v1    # "_result":Z
    :sswitch_2
    const-string v4, "meizu.samba.server.ISambaServerManager"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    sget-object v4, Lmeizu/samba/server/LocalSharedFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/samba/server/LocalSharedFolder;

    .line 63
    .local v0, "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    :goto_1
    invoke-virtual {p0, v0}, Lmeizu/samba/server/ISambaServerManager$Stub;->addSharedFolders(Lmeizu/samba/server/LocalSharedFolder;)Z

    move-result v1

    .line 64
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 61
    .end local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    .end local v1    # "_result":Z
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    goto :goto_1

    .line 70
    .end local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    :sswitch_3
    const-string v4, "meizu.samba.server.ISambaServerManager"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    .line 73
    sget-object v4, Lmeizu/samba/server/LocalSharedFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmeizu/samba/server/LocalSharedFolder;

    .line 78
    .restart local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    :goto_2
    invoke-virtual {p0, v0}, Lmeizu/samba/server/ISambaServerManager$Stub;->removeSharedFolders(Lmeizu/samba/server/LocalSharedFolder;)Z

    move-result v1

    .line 79
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 76
    .end local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    .end local v1    # "_result":Z
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    goto :goto_2

    .line 85
    .end local v0    # "_arg0":Lmeizu/samba/server/LocalSharedFolder;
    :sswitch_4
    const-string v4, "meizu.samba.server.ISambaServerManager"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lmeizu/samba/server/ISambaServerManager$Stub;->removeAllSharedFolder()Z

    move-result v1

    .line 87
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
