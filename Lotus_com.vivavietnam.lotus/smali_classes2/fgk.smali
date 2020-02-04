.class Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqi;

.field final synthetic b:Lfgh;


# direct methods
.method constructor <init>(Lfgh;Lfqi;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lfgk;->b:Lfgh;

    iput-object p2, p0, Lfgk;->a:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 84
    iget-object v0, p0, Lfgk;->b:Lfgh;

    iget-object v0, v0, Lfgh;->a:Lfgg;

    iget-object v1, p0, Lfgk;->a:Lfqi;

    invoke-virtual {v1}, Lfqi;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Lfgg;->a(Lfgg;[B)V

    return-void
.end method
