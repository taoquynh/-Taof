.class Lizn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liyz;


# direct methods
.method constructor <init>(Liyz;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lizn;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 333
    new-instance p1, Lips;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lips;-><init>(Z)V

    .line 334
    new-instance v0, Lizo;

    invoke-direct {v0, p0}, Lizo;-><init>(Lizn;)V

    invoke-virtual {p1, v0}, Lips;->a(Lips$d;)V

    .line 348
    iget-object v0, p0, Lizn;->a:Liyz;

    invoke-virtual {v0, p1}, Liyz;->presentFragment(Lvn/viva/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
