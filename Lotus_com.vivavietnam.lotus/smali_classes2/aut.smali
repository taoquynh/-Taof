.class final synthetic Laut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laup;

.field private final b:Lauu;


# direct methods
.method constructor <init>(Laup;Lauu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laut;->a:Laup;

    iput-object p2, p0, Laut;->b:Lauu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laut;->a:Laup;

    iget-object v1, p0, Laut;->b:Lauu;

    .line 2
    iget v1, v1, Lauu;->a:I

    invoke-virtual {v0, v1}, Laup;->a(I)V

    return-void
.end method
