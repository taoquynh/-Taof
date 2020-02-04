.class Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lgkt;


# direct methods
.method constructor <init>(Lgkt;IIII)V
    .locals 0

    .line 912
    iput-object p1, p0, Lgpb;->e:Lgkt;

    iput p2, p0, Lgpb;->a:I

    iput p3, p0, Lgpb;->b:I

    iput p4, p0, Lgpb;->c:I

    iput p5, p0, Lgpb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 915
    iget-object v0, p0, Lgpb;->e:Lgkt;

    iget v1, p0, Lgpb;->a:I

    iget v2, p0, Lgpb;->b:I

    iget v3, p0, Lgpb;->c:I

    iget v4, p0, Lgpb;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lgkt;->a(Lgkt;IIII)V

    return-void
.end method
