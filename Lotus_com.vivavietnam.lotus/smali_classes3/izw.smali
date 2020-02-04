.class Lizw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lizs;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lizw;->a:Lizs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lizw;->a:Lizs;

    iget-object v0, p0, Lizw;->a:Lizs;

    invoke-static {v0}, Lizs;->b(Lizs;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lizw;->a:Lizs;

    invoke-static {v1}, Lizs;->c(Lizs;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lizs;->a(Lizs;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 205
    iget-object p1, p0, Lizw;->a:Lizs;

    invoke-virtual {p1}, Lizs;->finishFragment()V

    return-void
.end method
