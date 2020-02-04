.class Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgfi;


# direct methods
.method constructor <init>(Lgfi;)V
    .locals 0

    .line 1335
    iput-object p1, p0, Lgfk;->a:Lgfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1338
    iget-object v0, p0, Lgfk;->a:Lgfi;

    iget-object v0, v0, Lgfi;->c:Lgcd;

    invoke-static {v0}, Lgcd;->s(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lgfk;->a:Lgfi;

    iget-object v1, v1, Lgfi;->a:Lvn/viva/tgnet/TLRPC$User;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$User;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
