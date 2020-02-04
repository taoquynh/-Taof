.class public abstract Lvn/viva/tgnet/TLRPC$help_AppUpdate;
.super Lvn/viva/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "help_AppUpdate"
.end annotation


# instance fields
.field public critical:Z

.field public id:I

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2790
    invoke-direct {p0}, Lvn/viva/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lvn/viva/tgnet/AbstractSerializedData;IZ)Lvn/viva/tgnet/TLRPC$help_AppUpdate;
    .locals 1

    const v0, -0x76780cef

    if-eq p1, v0, :cond_1

    const v0, -0x3ba59aca

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2803
    :cond_0
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_help_noAppUpdate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_help_noAppUpdate;-><init>()V

    goto :goto_0

    .line 2800
    :cond_1
    new-instance v0, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;

    invoke-direct {v0}, Lvn/viva/tgnet/TLRPC$TL_help_appUpdate;-><init>()V

    :goto_0
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2807
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "can\'t parse magic %x in help_AppUpdate"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 2810
    invoke-virtual {v0, p0, p2}, Lvn/viva/tgnet/TLRPC$help_AppUpdate;->readParams(Lvn/viva/tgnet/AbstractSerializedData;Z)V

    :cond_4
    return-object v0
.end method
