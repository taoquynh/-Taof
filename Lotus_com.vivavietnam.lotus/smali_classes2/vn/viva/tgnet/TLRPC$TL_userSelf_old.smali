.class public Lvn/viva/tgnet/TLRPC$TL_userSelf_old;
.super Lvn/viva/tgnet/TLRPC$TL_userSelf_old3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userSelf_old"
.end annotation


# static fields
.field public static constructor:I = 0x720535ec


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9097
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userSelf_old3;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 1

    .line 9102
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->id:I

    .line 9103
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->first_name:Ljava/lang/String;

    .line 9104
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->last_name:Ljava/lang/String;

    .line 9105
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->phone:Ljava/lang/String;

    .line 9106
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 9107
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    .line 9108
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->inactive:Z

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 9112
    sget v0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9113
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 9114
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9115
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9116
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 9117
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9118
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 9119
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_userSelf_old;->inactive:Z

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeBool(Z)V

    return-void
.end method
