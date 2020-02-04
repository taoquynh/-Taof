.class Lgox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgkt;


# direct methods
.method constructor <init>(Lgkt;II)V
    .locals 0

    .line 6134
    iput-object p1, p0, Lgox;->c:Lgkt;

    iput p2, p0, Lgox;->a:I

    iput p3, p0, Lgox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6137
    iget-object v0, p0, Lgox;->c:Lgkt;

    iget v1, p0, Lgox;->a:I

    iget v2, p0, Lgox;->b:I

    invoke-static {v0, v1, v2}, Lgkt;->a(Lgkt;II)Ljava/util/ArrayList;

    return-void
.end method
