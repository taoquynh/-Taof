.class Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lhle$a;


# direct methods
.method constructor <init>(Lhle$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 145
    iput-object p1, p0, Lhlg;->d:Lhle$a;

    iput-object p2, p0, Lhlg;->a:Ljava/lang/String;

    iput-wide p3, p0, Lhlg;->b:J

    iput-wide p5, p0, Lhlg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 148
    iget-object v0, p0, Lhlg;->d:Lhle$a;

    invoke-static {v0}, Lhle$a;->a(Lhle$a;)Lhle;

    move-result-object v1

    iget-object v2, p0, Lhlg;->a:Ljava/lang/String;

    iget-wide v3, p0, Lhlg;->b:J

    iget-wide v5, p0, Lhlg;->c:J

    invoke-interface/range {v1 .. v6}, Lhle;->a(Ljava/lang/String;JJ)V

    return-void
.end method
