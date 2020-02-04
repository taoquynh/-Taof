.class public Lvn/viva/tgnet/TLRPC$TL_boolTrue;
.super Lvn/viva/tgnet/TLRPC$Bool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_boolTrue"
.end annotation


# static fields
.field public static constructor:I = -0x668d8a4b


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7527
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$Bool;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7532
    sget v0, Lvn/viva/tgnet/TLRPC$TL_boolTrue;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
