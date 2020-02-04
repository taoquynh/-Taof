.class public Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vivavietnam/lotus/view/activity/MainActivty;


# direct methods
.method public constructor <init>(Lcom/vivavietnam/lotus/view/activity/MainActivty;I)V
    .locals 0

    .line 1918
    iput-object p1, p0, Ldit;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iput p2, p0, Ldit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1921
    iget-object v0, p0, Ldit;->b:Lcom/vivavietnam/lotus/view/activity/MainActivty;

    iget v1, p0, Ldit;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/vivavietnam/lotus/view/activity/MainActivty;->a(II)V

    return-void
.end method
