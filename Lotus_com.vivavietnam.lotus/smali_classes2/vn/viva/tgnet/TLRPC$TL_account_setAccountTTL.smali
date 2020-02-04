.class public Lvn/viva/tgnet/TLRPC$TL_account_setAccountTTL;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_setAccountTTL"
.end annotation


# static fields
.field public static constructor:I = 0x2442485e


# instance fields
.field public ttl:Lvn/viva/tgnet/TLRPC$TL_accountDaysTTL;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26050
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26056
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$Bool;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26060
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_setAccountTTL;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26061
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_setAccountTTL;->ttl:Lvn/viva/tgnet/TLRPC$TL_accountDaysTTL;

    invoke-virtual {v0, p1}, Lvn/viva/tgnet/TLRPC$TL_accountDaysTTL;->serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V

    return-void
.end method
