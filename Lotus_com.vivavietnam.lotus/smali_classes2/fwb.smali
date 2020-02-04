.class Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfvw;


# direct methods
.method constructor <init>(Lfvw;I)V
    .locals 0

    .line 787
    iput-object p1, p0, Lfwb;->b:Lfvw;

    iput p2, p0, Lfwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 790
    iget-object v0, p0, Lfwb;->b:Lfvw;

    invoke-static {v0}, Lfvw;->h(Lfvw;)Lfvw$a;

    move-result-object v0

    iget-object v1, p0, Lfwb;->b:Lfvw;

    iget v2, p0, Lfwb;->a:I

    invoke-interface {v0, v1, v2}, Lfvw$a;->a(Lfvw;I)V

    return-void
.end method
