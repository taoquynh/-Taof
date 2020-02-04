.class Lhlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lhle$a;


# direct methods
.method constructor <init>(Lhle$a;IIIF)V
    .locals 0

    .line 189
    iput-object p1, p0, Lhlj;->e:Lhle$a;

    iput p2, p0, Lhlj;->a:I

    iput p3, p0, Lhlj;->b:I

    iput p4, p0, Lhlj;->c:I

    iput p5, p0, Lhlj;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 192
    iget-object v0, p0, Lhlj;->e:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v0

    iget v1, p0, Lhlj;->a:I

    iget v2, p0, Lhlj;->b:I

    iget v3, p0, Lhlj;->c:I

    iget v4, p0, Lhlj;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lhle;->a(IIIF)V

    return-void
.end method
