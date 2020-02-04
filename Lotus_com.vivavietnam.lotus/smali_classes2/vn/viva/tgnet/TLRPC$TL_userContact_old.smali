.class public Lvn/viva/tgnet/TLRPC$TL_userContact_old;
.super Lvn/viva/tgnet/TLRPC$TL_userContact_old2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_userContact_old"
.end annotation


# static fields
.field public static constructor:I = -0xd047ce7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8967
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V
    .locals 2

    .line 8972
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->id:I

    .line 8973
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->first_name:Ljava/lang/String;

    .line 8974
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->last_name:Ljava/lang/String;

    .line 8975
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->access_hash:J

    .line 8976
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->phone:Ljava/lang/String;

    .line 8977
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    .line 8978
    invoke-virtual {p1, p2}, Lvn/viva/tgnet/AbstractSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lvn/viva/tgnet/TLRPC$UserStatus;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$UserStatus;

    move-result-object p1

    iput-object p1, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    return-void
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 2

    .line 8982
    sget v0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8983
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->id:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 8984
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->first_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8985
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->last_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8986
    iget-wide v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->access_hash:J

    invoke-virtual {p1, v0, v1}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt64(J)V

    .line 8987
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeString(Ljava/lang/String;)V

    .line 8988
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->photo:Lvn/viva/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserProfilePhoto;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    .line 8989
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_userContact_old;->status:Lvn/viva/tgnet/TLRPC$UserStatus;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$UserStatus;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
