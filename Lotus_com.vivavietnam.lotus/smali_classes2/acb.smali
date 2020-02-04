.class final Lacb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labq$a;


# direct methods
.method constructor <init>(Labq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacb;->a:Labq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lacb;->a:Labq$a;

    invoke-static {v0}, Labq$a;->a(Labq$a;)V

    return-void
.end method
