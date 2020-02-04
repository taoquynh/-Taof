.class Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/util/SparseArray;

.field final synthetic f:Landroid/util/SparseArray;

.field final synthetic g:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 8431
    iput-object p1, p0, Lgeo;->g:Lgcd;

    iput-object p2, p0, Lgeo;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lgeo;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lgeo;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lgeo;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lgeo;->e:Landroid/util/SparseArray;

    iput-object p7, p0, Lgeo;->f:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 8434
    new-instance v0, Lgep;

    invoke-direct {v0, p0}, Lgep;-><init>(Lgeo;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
