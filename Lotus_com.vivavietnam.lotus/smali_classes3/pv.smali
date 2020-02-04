.class Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpk$b;

.field final synthetic b:Lpu;


# direct methods
.method constructor <init>(Lpu;Lpk$b;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lpv;->b:Lpu;

    iput-object p2, p0, Lpv;->a:Lpk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 79
    iget-object v0, p0, Lpv;->a:Lpk$b;

    iget-object v1, p0, Lpv;->b:Lpu;

    .line 80
    invoke-static {v1}, Lpu;->a(Lpu;)Lpk;

    move-result-object v1

    iget-object v2, p0, Lpv;->b:Lpu;

    .line 81
    invoke-static {v2}, Lpu;->b(Lpu;)J

    move-result-wide v2

    iget-object v4, p0, Lpv;->b:Lpu;

    .line 82
    invoke-static {v4}, Lpu;->c(Lpu;)J

    move-result-wide v4

    .line 79
    invoke-interface/range {v0 .. v5}, Lpk$b;->a(Lpk;JJ)V

    return-void
.end method
