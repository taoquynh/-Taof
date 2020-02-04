.class Lgrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrb;


# direct methods
.method constructor <init>(Lgrb;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lgrc;->a:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 562
    iget-object v0, p0, Lgrc;->a:Lgrb;

    iget-object v0, v0, Lgrb;->c:Lgqc;

    iget-object v1, p0, Lgrc;->a:Lgrb;

    iget-object v1, v1, Lgrb;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lgqc;->a:Ljava/util/ArrayList;

    return-void
.end method
