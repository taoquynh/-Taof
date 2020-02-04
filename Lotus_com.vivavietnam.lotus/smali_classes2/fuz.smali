.class Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lftx;


# direct methods
.method constructor <init>(Lftx;Ljava/util/HashMap;ZZZ)V
    .locals 0

    .line 318
    iput-object p1, p0, Lfuz;->e:Lftx;

    iput-object p2, p0, Lfuz;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lfuz;->b:Z

    iput-boolean p4, p0, Lfuz;->c:Z

    iput-boolean p5, p0, Lfuz;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 321
    invoke-static {}, Lftx;->a()Lftx;

    move-result-object v0

    iget-object v1, p0, Lfuz;->a:Ljava/util/HashMap;

    iget-boolean v3, p0, Lfuz;->b:Z

    iget-boolean v4, p0, Lfuz;->c:Z

    iget-boolean v7, p0, Lfuz;->d:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lftx;->a(Ljava/util/HashMap;ZZZZZZ)V

    return-void
.end method
