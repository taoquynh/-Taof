.class Lfcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdk$a;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lfcq;


# direct methods
.method constructor <init>(Lfcq;Ljava/util/Timer;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lfcw;->b:Lfcq;

    iput-object p2, p0, Lfcw;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 342
    iget-object v0, p0, Lfcw;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
