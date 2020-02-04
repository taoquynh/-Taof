.class Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lgyf$a;


# direct methods
.method constructor <init>(Lgyf$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 120
    iput-object p1, p0, Lgyh;->d:Lgyf$a;

    iput-object p2, p0, Lgyh;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgyh;->b:J

    iput-wide p5, p0, Lgyh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 123
    iget-object v0, p0, Lgyh;->d:Lgyf$a;

    invoke-static {v0}, Lgyf$a;->a(Lgyf$a;)Lgyf;

    move-result-object v1

    iget-object v2, p0, Lgyh;->a:Ljava/lang/String;

    iget-wide v3, p0, Lgyh;->b:J

    iget-wide v5, p0, Lgyh;->c:J

    invoke-interface/range {v1 .. v6}, Lgyf;->b(Ljava/lang/String;JJ)V

    return-void
.end method
