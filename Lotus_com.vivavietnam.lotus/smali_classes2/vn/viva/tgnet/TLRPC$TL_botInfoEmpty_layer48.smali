.class public Lvn/viva/tgnet/TLRPC$TL_botInfoEmpty_layer48;
.super Lvn/viva/tgnet/TLRPC$TL_botInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_botInfoEmpty_layer48"
.end annotation


# static fields
.field public static constructor:I = -0x44d1c832


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5137
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$TL_botInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 5142
    sget v0, Lvn/viva/tgnet/TLRPC$TL_botInfoEmpty_layer48;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
