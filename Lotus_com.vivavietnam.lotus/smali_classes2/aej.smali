.class final Laej;
.super Ljava/lang/Object;

# interfaces
.implements Ladl$b;


# instance fields
.field private final synthetic a:Labk$b;


# direct methods
.method constructor <init>(Labk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laej;->a:Labk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Laej;->a:Labk$b;

    invoke-interface {v0, p1}, Labk$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
