.class final Lace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lace;->a:Lacd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lace;->a:Lacd;

    iget-object v0, v0, Lacd;->a:Labq$a;

    invoke-static {v0}, Labq$a;->c(Labq$a;)Labh$f;

    move-result-object v0

    invoke-interface {v0}, Labh$f;->a()V

    return-void
.end method
