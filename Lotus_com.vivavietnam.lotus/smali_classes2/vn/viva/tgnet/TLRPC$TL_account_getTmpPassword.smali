.class public Lvn/viva/tgnet/TLRPC$TL_account_getTmpPassword;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_account_getTmpPassword"
.end annotation


# static fields
.field public static constructor:I = 0x4a82327e


# instance fields
.field public password_hash:[B

.field public period:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26330
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 26337
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_account_tmpPassword;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 26341
    sget v0, Lvn/viva/tgnet/TLRPC$TL_account_getTmpPassword;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    .line 26342
    iget-object v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_getTmpPassword;->password_hash:[B

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeByteArray([B)V

    .line 26343
    iget v0, p0, Lvn/viva/tgnet/TLRPC$TL_account_getTmpPassword;->period:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
