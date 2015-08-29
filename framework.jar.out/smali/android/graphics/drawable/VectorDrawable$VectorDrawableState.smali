.class Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/drawable/VectorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VectorDrawableState"
.end annotation


# instance fields
.field mAutoMirrored:Z

.field mCacheDirty:Z

.field mCachedAutoMirrored:Z

.field mCachedBitmap:Landroid/graphics/Bitmap;

.field mCachedRootAlpha:I

.field mCachedThemeAttrs:[I

.field mCachedTint:Landroid/content/res/ColorStateList;

.field mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

.field mChangingConfigurations:I

.field mTempPaint:Landroid/graphics/Paint;

.field mThemeAttrs:[I

.field mTint:Landroid/content/res/ColorStateList;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 756
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 644
    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 757
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-direct {v0}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    .line 758
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;)V
    .locals 3
    .param p1, "copy"    # Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;

    .prologue
    .line 659
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 644
    sget-object v0, Landroid/graphics/drawable/Drawable;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 660
    if-eqz p1, :cond_2

    .line 661
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    .line 662
    iget v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mChangingConfigurations:I

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mChangingConfigurations:I

    .line 663
    new-instance v0, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    iget-object v1, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;-><init>(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;)V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    .line 664
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    # getter for: Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;
    invoke-static {v0}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->access$300(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    # getter for: Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;
    invoke-static {v2}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->access$300(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    # setter for: Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->mFillPaint:Landroid/graphics/Paint;
    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->access$302(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 667
    :cond_0
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    # getter for: Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;
    invoke-static {v0}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->access$400(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    # getter for: Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;
    invoke-static {v2}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->access$400(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    # setter for: Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->mStrokePaint:Landroid/graphics/Paint;
    invoke-static {v0, v1}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->access$402(Landroid/graphics/drawable/VectorDrawable$VPathRenderer;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 670
    :cond_1
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    .line 671
    iget-object v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 672
    iget-boolean v0, p1, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    .line 674
    :cond_2
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canReuseBitmap(II)Z
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 720
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 722
    const/4 v0, 0x1

    .line 724
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canReuseCache()Z
    .locals 2

    .prologue
    .line 728
    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCacheDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedThemeAttrs:[I

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedTint:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedAutoMirrored:Z

    iget-boolean v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedRootAlpha:I

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-virtual {v1}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 734
    const/4 v0, 0x1

    .line 736
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createCachedBitmapIfNeeded(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 710
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->canReuseBitmap(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCacheDirty:Z

    .line 717
    :cond_1
    return-void
.end method

.method public drawCachedBitmapWithRootAlpha(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "filter"    # Landroid/graphics/ColorFilter;

    .prologue
    const/4 v2, 0x0

    .line 678
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object v0

    .line 679
    .local v0, "p":Landroid/graphics/Paint;
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 680
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mChangingConfigurations:I

    return v0
.end method

.method public getPaint(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 690
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->hasTranslucentRoot()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 691
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    .line 694
    :cond_0
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTempPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 695
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTempPaint:Landroid/graphics/Paint;

    .line 696
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTempPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 698
    :cond_1
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTempPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-virtual {v1}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 699
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 700
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTempPaint:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public hasTranslucentRoot()Z
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/VectorDrawable;-><init>(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/graphics/drawable/VectorDrawable$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;

    .prologue
    .line 767
    new-instance v0, Landroid/graphics/drawable/VectorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/VectorDrawable;-><init>(Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;Landroid/graphics/drawable/VectorDrawable$1;)V

    return-object v0
.end method

.method public updateCacheStates()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mThemeAttrs:[I

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedThemeAttrs:[I

    .line 743
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTint:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedTint:Landroid/content/res/ColorStateList;

    .line 744
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 745
    iget-object v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-virtual {v0}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->getRootAlpha()I

    move-result v0

    iput v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedRootAlpha:I

    .line 746
    iget-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mAutoMirrored:Z

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedAutoMirrored:Z

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCacheDirty:Z

    .line 748
    return-void
.end method

.method public updateCachedBitmap(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 704
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 705
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 706
    .local v0, "tmpCanvas":Landroid/graphics/Canvas;
    iget-object v1, p0, Landroid/graphics/drawable/VectorDrawable$VectorDrawableState;->mVPathRenderer:Landroid/graphics/drawable/VectorDrawable$VPathRenderer;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/VectorDrawable$VPathRenderer;->draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 707
    return-void
.end method
