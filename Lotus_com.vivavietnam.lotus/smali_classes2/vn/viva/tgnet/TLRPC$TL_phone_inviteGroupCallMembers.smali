.class public Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_phone_inviteGroupCallMembers"
.end annotation


# static fields
.field public static constructor:I = -0x336d5924


# instance fields
.field public call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

.field public flags:I

.field public uninvite:Z

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28420
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 28426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->users:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 28429
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 28433
    sget v0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28434
    iget-boolean v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->uninvite:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->flags:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->flags:I

    and-int/lit8 v0, v0, -0x2

    :goto_0
    iput v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->flags:I

    .line 28435
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->flags:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28436
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->call:Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_inputGroupCall;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 28437
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 28438
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 28439
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 28441
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_phone_inviteGroupCallMembers;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$InputUser;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$InputUser;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
