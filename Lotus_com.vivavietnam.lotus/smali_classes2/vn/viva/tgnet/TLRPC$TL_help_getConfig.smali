.class public Lvn/viva/tgnet/TLRPC$TL_help_getConfig;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_help_getConfig"
.end annotation


# static fields
.field public static constructor:I = -0x3b06e795


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25395
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLObject;
    .locals 0

    .line 25400
    invoke-static {p1, p2, p3}, Lvn/viva/tgnet/TLRPC$TL_config;->TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$TL_config;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lvn/viva/tgnet/AbstractSerializedData;)V
    .locals 1

    .line 25404
    sget v0, Lvn/viva/tgnet/TLRPC$TL_help_getConfig;->constructor:I

    invoke-virtual {p1, v0}, Lvn/viva/tgnet/AbstractSerializedData;->writeInt32(I)V

    return-void
.end method
