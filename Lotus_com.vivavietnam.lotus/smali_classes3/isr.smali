.class Lisr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnDisallowParentTouch;


# instance fields
.field final synthetic a:Lirm;


# direct methods
.method constructor <init>(Lirm;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lisr;->a:Lirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabllow()V
    .locals 2

    .line 1068
    iget-object v0, p0, Lisr;->a:Lirm;

    invoke-virtual {v0}, Lirm;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    instance-of v1, v0, Liqd;

    if-eqz v1, :cond_0

    .line 1070
    check-cast v0, Liqd;

    invoke-interface {v0}, Liqd;->j()V

    :cond_0
    return-void
.end method
