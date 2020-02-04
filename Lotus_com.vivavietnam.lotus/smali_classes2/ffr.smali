.class Lffr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffk;

.field final synthetic b:Lffk;


# direct methods
.method constructor <init>(Lffk;Lffk;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lffr;->b:Lffk;

    iput-object p2, p0, Lffr;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 186
    iget-object v0, p0, Lffr;->a:Lffk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lffk;->a:Z

    .line 187
    iget-object v0, p0, Lffr;->a:Lffk;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lffk;->a(Ljava/lang/String;[Ljava/lang/Object;)Lfdz;

    return-void
.end method
