.class Lhen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhel;


# direct methods
.method constructor <init>(Lhel;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lhen;->a:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lhen;->a:Lhel;

    invoke-static {v0}, Lhel;->b(Lhel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lhen;->a:Lhel;

    invoke-static {v0}, Lhel;->c(Lhel;)Lhes$a;

    move-result-object v0

    iget-object v1, p0, Lhen;->a:Lhel;

    invoke-interface {v0, v1}, Lhes$a;->a(Lhez;)V

    :cond_0
    return-void
.end method
