.class Lgtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lgcc;

.field final synthetic c:Lgsl$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lgsl;


# direct methods
.method constructor <init>(Lgsl;Ljava/io/File;Lgcc;Lgsl$a;Ljava/lang/String;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lgtw;->e:Lgsl;

    iput-object p2, p0, Lgtw;->a:Ljava/io/File;

    iput-object p3, p0, Lgtw;->b:Lgcc;

    iput-object p4, p0, Lgtw;->c:Lgsl$a;

    iput-object p5, p0, Lgtw;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 635
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgtw;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgsl;->a(Ljava/lang/String;Landroid/net/Uri;)Lvn/viva/tgnet/TLRPC$TL_photo;

    move-result-object v0

    .line 636
    new-instance v1, Lgtx;

    invoke-direct {v1, p0, v0}, Lgtx;-><init>(Lgtw;Lvn/viva/tgnet/TLRPC$TL_photo;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
