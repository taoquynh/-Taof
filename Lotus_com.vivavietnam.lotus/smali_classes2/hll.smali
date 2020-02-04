.class Lhll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgyz;

.field final synthetic b:Lhle$a;


# direct methods
.method constructor <init>(Lhle$a;Lgyz;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lhll;->b:Lhle$a;

    iput-object p2, p0, Lhll;->a:Lgyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lhll;->a:Lgyz;

    invoke-virtual {v0}, Lgyz;->a()V

    .line 222
    iget-object v0, p0, Lhll;->b:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v0

    iget-object v1, p0, Lhll;->a:Lgyz;

    invoke-interface {v0, v1}, Lhle;->b(Lgyz;)V

    return-void
.end method
