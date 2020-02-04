.class Lges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;ILjava/lang/Integer;)V
    .locals 0

    .line 8577
    iput-object p1, p0, Lges;->c:Lgcd;

    iput p2, p0, Lges;->a:I

    iput-object p3, p0, Lges;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 8580
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v0

    iget v1, p0, Lges;->a:I

    iget-object v2, p0, Lges;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgkt;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 8581
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lges;->a:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lgkt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V

    return-void
.end method
