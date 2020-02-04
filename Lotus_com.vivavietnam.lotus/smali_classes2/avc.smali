.class final synthetic Lavc;
.super Ljava/lang/Object;

# interfaces
.implements Laqv;


# instance fields
.field private final a:Lava;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lava;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavc;->a:Lava;

    iput-object p2, p0, Lavc;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Larb;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lavc;->a:Lava;

    iget-object v1, p0, Lavc;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lava;->a(Landroid/util/Pair;Larb;)Larb;

    move-result-object p1

    return-object p1
.end method
