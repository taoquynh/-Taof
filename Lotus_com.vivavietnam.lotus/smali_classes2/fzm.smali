.class Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lfzm;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lfzm;->a:Lfzf;

    invoke-static {v0}, Lfzf;->g(Lfzf;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 342
    iget-object v0, p0, Lfzm;->a:Lfzf;

    invoke-static {v0}, Lfzf;->f(Lfzf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 343
    iget-object v0, p0, Lfzm;->a:Lfzf;

    invoke-static {v0}, Lfzf;->e(Lfzf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 344
    iget-object v0, p0, Lfzm;->a:Lfzf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfzf;->a(Lfzf;Landroid/location/Location;)Landroid/location/Location;

    .line 345
    iget-object v0, p0, Lfzm;->a:Lfzf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfzf;->a(Lfzf;Z)V

    return-void
.end method
