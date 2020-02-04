.class public Lcom/vcc/playercores/ui/PlaybackControlView;
.super Lcom/vcc/playercores/ui/PlayerControlView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcc/playercores/ui/PlaybackControlView$b;,
        Lcom/vcc/playercores/ui/PlaybackControlView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/vcc/playercores/ui/PlaybackControlView$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vcc/playercores/ui/PlaybackControlView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vcc/playercores/ui/PlaybackControlView$b;-><init>(Lbxw;)V

    sput-object v0, Lcom/vcc/playercores/ui/PlaybackControlView;->a:Lcom/vcc/playercores/ui/PlaybackControlView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vcc/playercores/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
