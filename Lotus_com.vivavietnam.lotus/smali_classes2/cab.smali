.class public interface abstract Lcab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbh;

    invoke-direct {v0}, Lcbh;-><init>()V

    sput-object v0, Lcab;->a:Lcab;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaj;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()J
.end method
