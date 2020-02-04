.class public interface abstract Lcom/vccorp/video/util/PlayerData$Notify;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/util/PlayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Notify"
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget v0, Lcom/vccorp/video/R$drawable;->exo_icon_play:I

    sput v0, Lcom/vccorp/video/util/PlayerData$Notify;->a:I

    return-void
.end method
