.class Lhlf;
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

    .line 130
    iput-object p1, p0, Lhlf;->b:Lhle$a;

    iput-object p2, p0, Lhlf;->a:Lgyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Lhlf;->b:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v0

    iget-object v1, p0, Lhlf;->a:Lgyz;

    invoke-interface {v0, v1}, Lhle;->a(Lgyz;)V

    return-void
.end method
