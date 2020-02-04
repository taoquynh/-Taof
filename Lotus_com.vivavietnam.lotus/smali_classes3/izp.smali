.class Lizp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lizo;


# direct methods
.method constructor <init>(Lizo;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lizp;->a:Lizo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lizp;->a:Lizo;

    iget-object v0, v0, Lizo;->a:Lizn;

    iget-object v0, v0, Lizn;->a:Liyz;

    invoke-static {v0}, Liyz;->d(Liyz;)Lvn/viva/ui/Components/HintEditText;

    move-result-object v0

    invoke-static {v0}, Lfti;->a(Landroid/view/View;)V

    return-void
.end method
