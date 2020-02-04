.class public Lvn/viva/tgnet/TLRPC$TL_account_setPrivacy;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_setPrivacy"
.end annotation


# static fields
.field public static constructor:I = -0x3607e318


# instance fields
.field public key:Lvn/viva/tgnet/TLRPC$InputPrivacyKey;

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvn/viva/tgnet/TLRPC$InputPrivacyRule;",
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

    .line 26000
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    .line 26004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26007
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_account_privacyRules;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_account_privacyRules;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 3

    .line 26011
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_setPrivacy;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26012
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_setPrivacy;->key:Lvn/viva/tgnet/TLRPC$InputPrivacyKey;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$InputPrivacyKey;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    const v0, 0x1cb5c415

    .line 26013
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26014
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 26015
    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 26017
    iget-object v2, p0, Lvn/viva/tgnet/TLRPC$TL_account_setPrivacy;->rules:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn/viva/tgnet/TLRPC$InputPrivacyRule;

    invoke-virtual {v2, p1}, Lvn/viva/tgnet/TLRPC$InputPrivacyRule;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
