.class Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdk$a;


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lfcp;


# direct methods
.method constructor <init>(Lfcp;Ljava/util/Timer;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lfdb;->b:Lfcp;

    iput-object p2, p0, Lfdb;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 614
    iget-object v0, p0, Lfdb;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
