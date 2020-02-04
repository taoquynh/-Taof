.class public interface abstract Lvn/viva/ui/Components/Paint/Painting$PaintingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/Painting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaintingDelegate"
.end annotation


# virtual methods
.method public abstract contentChanged(Landroid/graphics/RectF;)V
.end method

.method public abstract requestDispatchQueue()Lfvp;
.end method

.method public abstract requestUndoStore()Lvn/viva/ui/Components/Paint/UndoStore;
.end method

.method public abstract strokeCommited()V
.end method
