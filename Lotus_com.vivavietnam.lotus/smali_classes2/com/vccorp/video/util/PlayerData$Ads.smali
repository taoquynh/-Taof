.class public interface abstract Lcom/vccorp/video/util/PlayerData$Ads;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/util/PlayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Ads"
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vccorp/video/util/PlayerData$Ads;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
