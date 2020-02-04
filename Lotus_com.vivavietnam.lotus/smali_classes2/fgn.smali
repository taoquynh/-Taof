.class Lfgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgg;

.field final synthetic b:Lfgg;


# direct methods
.method constructor <init>(Lfgg;Lfgg;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lfgn;->b:Lfgg;

    iput-object p2, p0, Lfgn;->a:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 123
    new-instance v0, Lfgo;

    invoke-direct {v0, p0}, Lfgo;-><init>(Lfgn;)V

    invoke-static {v0}, Lfhe;->b(Ljava/lang/Runnable;)V

    return-void
.end method
