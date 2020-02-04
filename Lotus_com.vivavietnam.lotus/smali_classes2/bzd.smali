.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/playercores/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vcc/playercores/upstream/Loader$c;"
    }
.end annotation


# instance fields
.field public final a:Lbyq;

.field public final b:I

.field private final c:Lbze;

.field private final d:Lbzd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzd$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbyo;Landroid/net/Uri;ILbzd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyo;",
            "Landroid/net/Uri;",
            "I",
            "Lbzd$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lbyq;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lbyq;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lbzd;-><init>(Lbyo;Lbyq;ILbzd$a;)V

    return-void
.end method

.method public constructor <init>(Lbyo;Lbyq;ILbzd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyo;",
            "Lbyq;",
            "I",
            "Lbzd$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbze;

    invoke-direct {v0, p1}, Lbze;-><init>(Lbyo;)V

    iput-object v0, p0, Lbzd;->c:Lbze;

    iput-object p2, p0, Lbzd;->a:Lbyq;

    iput p3, p0, Lbzd;->b:I

    iput-object p4, p0, Lbzd;->d:Lbzd$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbzd;->c:Lbze;

    invoke-virtual {v0}, Lbze;->d()V

    new-instance v0, Lbyp;

    iget-object v1, p0, Lbzd;->c:Lbze;

    iget-object v2, p0, Lbzd;->a:Lbyq;

    invoke-direct {v0, v1, v2}, Lbyp;-><init>(Lbyo;Lbyq;)V

    :try_start_0
    invoke-virtual {v0}, Lbyp;->a()V

    iget-object v1, p0, Lbzd;->c:Lbze;

    invoke-virtual {v1}, Lbze;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbzz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lbzd;->d:Lbzd$a;

    invoke-interface {v2, v1, v0}, Lbzd$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lbzd;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcbf;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lbzd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lbzd;->c:Lbze;

    invoke-virtual {v0}, Lbze;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lbzd;->c:Lbze;

    invoke-virtual {v0}, Lbze;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbzd;->c:Lbze;

    invoke-virtual {v0}, Lbze;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
