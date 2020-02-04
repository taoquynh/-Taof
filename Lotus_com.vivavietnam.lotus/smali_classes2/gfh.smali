.class Lgfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lgff;


# direct methods
.method constructor <init>(Lgff;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lgfh;->b:Lgff;

    iput-object p2, p0, Lgfh;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1282
    iget-object v0, p0, Lgfh;->b:Lgff;

    iget-object v0, v0, Lgff;->e:Lgcd;

    iget-object v1, p0, Lgfh;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iget-object v2, p0, Lgfh;->b:Lgff;

    iget v2, v2, Lgff;->c:I

    invoke-static {v0, v1, v2}, Lgcd;->a(Lgcd;Ljava/lang/String;I)V

    .line 1283
    iget-object v0, p0, Lgfh;->b:Lgff;

    iget-object v0, v0, Lgff;->e:Lgcd;

    invoke-static {v0}, Lgcd;->p(Lgcd;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lgfh;->b:Lgff;

    iget v1, v1, Lgff;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
