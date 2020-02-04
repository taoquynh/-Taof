.class public Lvn/viva/tgnet/TLRPC$TL_account_getPrivacy;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_getPrivacy"
.end annotation


# static fields
.field public static constructor:I = -0x252436b0


# instance fields
.field public key:Lvn/viva/tgnet/TLRPC$InputPrivacyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25985
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25991
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_account_privacyRules;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_account_privacyRules;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25995
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_getPrivacy;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 25996
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_getPrivacy;->key:Lvn/viva/tgnet/TLRPC$InputPrivacyKey;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPrivacyKey;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
