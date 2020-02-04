.class Leqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Leqv;


# direct methods
.method constructor <init>(Leqv;Ljava/util/List;)V
    .locals 0

    .line 639
    iput-object p1, p0, Leqw;->b:Leqv;

    iput-object p2, p0, Leqw;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 642
    iget-object v0, p0, Leqw;->b:Leqv;

    iget-object v0, v0, Leqv;->a:Lepl;

    invoke-static {v0}, Lepl;->c(Lepl;)Lcho;

    move-result-object v0

    iget-object v1, p0, Leqw;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcho;->a(Ljava/util/List;)V

    return-void
.end method
