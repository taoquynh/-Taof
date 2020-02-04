.class Ldiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldiu;


# direct methods
.method constructor <init>(Ldiu;)V
    .locals 0

    .line 337
    iput-object p1, p0, Ldiv;->a:Ldiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    iget-object v0, p0, Ldiv;->a:Ldiu;

    iget-object v0, v0, Ldiu;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-static {v0}, Lcom/vccorp/video/foreground/PlayerManager;->a(Landroid/content/Context;)Lcom/vccorp/video/foreground/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Ldiv;->a:Ldiu;

    iget-object v1, v1, Ldiu;->a:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    invoke-virtual {v0, v1}, Lcom/vccorp/video/foreground/PlayerManager;->b(Landroid/content/Context;)V

    return-void
.end method
