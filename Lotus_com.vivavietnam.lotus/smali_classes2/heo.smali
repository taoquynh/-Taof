.class Lheo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lhel;


# direct methods
.method constructor <init>(Lhel;Ljava/io/IOException;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lheo;->b:Lhel;

    iput-object p2, p0, Lheo;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 604
    iget-object v0, p0, Lheo;->b:Lhel;

    invoke-static {v0}, Lhel;->d(Lhel;)Lhep$a;

    move-result-object v0

    iget-object v1, p0, Lheo;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lhep$a;->a(Ljava/io/IOException;)V

    return-void
.end method
