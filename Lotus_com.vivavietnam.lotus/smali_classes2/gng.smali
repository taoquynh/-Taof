.class Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgnf;


# direct methods
.method constructor <init>(Lgnf;I)V
    .locals 0

    .line 3314
    iput-object p1, p0, Lgng;->b:Lgnf;

    iput p2, p0, Lgng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3317
    iget-object v0, p0, Lgng;->b:Lgnf;

    iget-object v0, v0, Lgnf;->b:Lgkt$b;

    iget v1, p0, Lgng;->a:I

    invoke-interface {v0, v1}, Lgkt$b;->a(I)V

    return-void
.end method
