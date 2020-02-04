.class public Lvn/viva/tgnet/TLRPC$TL_inputUserEmpty;
.super Lvn/viva/tgnet/TLRPC$InputUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputUserEmpty"
.end annotation


# static fields
.field public static constructor:I = -0x46777931


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7034
    invoke-direct {p0}, Lvn/viva/tgnet/TLRPC$InputUser;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 7039
    sget v0, Lvn/viva/tgnet/TLRPC$TL_inputUserEmpty;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
