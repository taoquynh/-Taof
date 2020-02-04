.class public Lvn/viva/tgnet/TLRPC$TL_auth_codeTypeFlashCall;
.super Lvn/viva/tgnet/TLRPC$auth_CodeType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_auth_codeTypeFlashCall"
.end annotation


# static fields
.field public static constructor:I = 0x226ccefb


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21248
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$auth_CodeType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 21253
    sget v0, Lvn/viva/tgnet/TLRPC$TL_auth_codeTypeFlashCall;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
